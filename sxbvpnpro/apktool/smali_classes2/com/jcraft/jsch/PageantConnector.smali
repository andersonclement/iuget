.class public Lcom/jcraft/jsch/PageantConnector;
.super Ljava/lang/Object;
.source "PageantConnector.java"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# static fields
.field private static final AGENT_COPYDATA_ID:J = 0x804e50baL

.field private static final AGENT_MAX_MSGLEN:I = 0x40000


# instance fields
.field private final kernel32:Lcom/sun/jna/platform/win32/Kernel32;

.field private final user32:Lcom/sun/jna/platform/win32/User32;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    .line 60
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 62
    :goto_0
    new-instance v1, Lcom/jcraft/jsch/AgentProxyException;

    invoke-virtual {v0}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v1, "PageantConnector only available on Windows."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createCDS(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;
    .locals 4

    .line 138
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v1, 0x0

    .line 139
    const-string v3, "US-ASCII"

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sun/jna/Memory;->setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;-><init>()V

    .line 141
    new-instance v1, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    const-wide v2, 0x804e50baL

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    .line 142
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->cbData:I

    .line 143
    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->lpData:Lcom/sun/jna/Pointer;

    .line 144
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->write()V

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "pageant"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    const-string v1, "Pageant"

    invoke-interface {v0, v1, v1}, Lcom/sun/jna/platform/win32/User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Illegal length: "

    const-string v3, "User32.SendMessage() returned 0 with cds.dwData: "

    .line 78
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v4

    const/high16 v5, 0x40000

    if-gt v4, v5, :cond_9

    .line 82
    iget-object v4, v1, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    const-string v5, "Pageant"

    invoke-interface {v4, v5, v5}, Lcom/sun/jna/platform/win32/User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 88
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v6, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 89
    invoke-interface {v6}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThreadId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PageantRequest%08x"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    .line 97
    :try_start_0
    iget-object v8, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    sget-object v9, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v12, 0x0

    const/high16 v13, 0x40000

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v8 .. v14}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFileMapping(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IIILjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    const-string v7, "Unable to create shared file mapping."

    if-eqz v6, :cond_5

    :try_start_1
    sget-object v8, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    if-eq v6, v8, :cond_5

    .line 103
    iget-object v15, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v6

    :try_start_2
    invoke-interface/range {v15 .. v20}, Lcom/sun/jna/platform/win32/Kernel32;->MapViewOfFile(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIII)Lcom/sun/jna/Pointer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    .line 108
    :try_start_3
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v13

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 110
    invoke-static {v14}, Lcom/jcraft/jsch/PageantConnector;->createCDS(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    move-result-object v5

    .line 111
    invoke-virtual {v1, v4, v5}, Lcom/jcraft/jsch/PageantConnector;->sendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J

    move-result-wide v9

    .line 113
    iget-object v4, v5, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->longValue()J

    move-result-wide v4

    .line 115
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_3

    .line 117
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v12, 0x0

    const/4 v13, 0x4

    const-wide/16 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 118
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    if-lez v13, :cond_2

    const v3, 0x3fffc

    if-gt v13, v3, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 123
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 124
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v12, 0x0

    const-wide/16 v9, 0x4

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->read(J[BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_0

    .line 131
    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v8}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    :cond_0
    if-eqz v6, :cond_1

    .line 133
    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v6}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_1
    return-void

    .line 120
    :cond_2
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_0

    .line 100
    :cond_5
    :try_start_5
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v5

    :goto_0
    if-eqz v5, :cond_6

    .line 131
    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v5}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    :cond_6
    if-eqz v6, :cond_7

    .line 133
    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v6}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 134
    :cond_7
    throw v0

    .line 85
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Pageant is not runnning."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Query too large."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method sendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J
    .locals 3

    .line 149
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    .line 150
    iget-object p2, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/sun/jna/platform/win32/User32;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
