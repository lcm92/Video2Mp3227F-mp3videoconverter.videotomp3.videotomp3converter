.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/CMGC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/AMGC;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AMGC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    return-void
.end method

.method public constructor <init>(Ldef/CQ2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/BMGC;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/BMGC;-><init>(Ldef/CQ2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v4, :cond_2

    const-class v4, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :try_start_1
    const-class v6, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Landroid/os/Bundle;

    aput-object v8, v7, v1

    const-string v8, "getScionFrontendApiImplementation"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CQ2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ldef/CQ2;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->C(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1}, Ldef/CQ2;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1, p2, p3}, Ldef/CQ2;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1}, Ldef/CQ2;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0}, Ldef/CQ2;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0}, Ldef/CQ2;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1, p2}, Ldef/CQ2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0}, Ldef/CQ2;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0}, Ldef/CQ2;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0}, Ldef/CQ2;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1}, Ldef/CQ2;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1, p2, p3}, Ldef/CQ2;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    invoke-interface {v0, p1, p2, p3}, Ldef/CQ2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 5

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/CMGC;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Ldef/SP2;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "trigger_timeout"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "timed_out_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "timed_out_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "triggered_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "triggered_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string v2, "time_to_live"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "expired_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "expired_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const-string v2, "creation_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "triggered_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ldef/CQ2;->c(Landroid/os/Bundle;)V

    return-void
.end method
