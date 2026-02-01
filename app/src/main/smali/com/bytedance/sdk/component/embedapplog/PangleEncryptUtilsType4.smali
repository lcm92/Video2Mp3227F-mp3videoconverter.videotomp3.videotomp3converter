.class Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/util/Pair;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "decrypt exception "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "pangle-encrypt"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Landroid/util/Pair;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method

.method static encrypt(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "encrypt exception "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "pangle-encrypt"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lorg/json/JSONObject;

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 58
    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 73
    move-result v1

    .line 74
    :goto_1
    :try_start_1
    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method static encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "pangle-encrypt"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "encrypt exception "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    const-string p1, "message"

    .line 65
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "cypher"

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "encrypt json exception "

    .line 86
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    if-eqz p1, :cond_3

    .line 106
    if-nez v2, :cond_2

    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 121
    move-result v0

    .line 122
    :goto_2
    :try_start_3
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 125
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    :catch_0
    :cond_3
    :goto_3
    return-object v1
.end method

.method static encryptWithoutBase64([B)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "encrypt exception "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v1, "pangle-encrypt"

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, [B

    .line 59
    array-length v3, v3

    .line 60
    if-lez v3, :cond_1

    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, [B

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 80
    move-result v1

    .line 81
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p0
.end method

.method private static getCryptFailedReason(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
