.class public Lcom/google/ads/mediation/pangle/PangleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/pangle/PangleInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Z

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 6
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 12
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;-><init>()V

    .line 10
    sput-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 14
    return-object v0
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 p1, 0x65

    .line 10
    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 12
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 49
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 56
    invoke-virtual {p3}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPAGConfigBuilder()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "207"

    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 77
    move-result-object p2

    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    .line 80
    const-string v0, "7.3.0.5.0"

    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object v0, p3, v1

    .line 85
    const-string v0, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    .line 87
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 101
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 104
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 25
    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    return-void
.end method
