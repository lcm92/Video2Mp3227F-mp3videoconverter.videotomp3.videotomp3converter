.class public abstract Ldef/OH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OH1$AO1;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/OH1;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method protected final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldef/OH1;->zzb:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/CCGC;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ldef/OH1;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Ldef/OH1;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/OH1;->zzb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Ldef/OH1$AO1;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Ldef/OH1$AO1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ldef/OH1$AO1;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Ldef/OH1$AO1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ldef/OH1$AO1;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Ldef/OH1$AO1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ldef/OH1$AO1;

    const-string v0, "Could not get remote context."

    invoke-direct {p1, v0}, Ldef/OH1$AO1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_3
    iget-object p1, p0, Ldef/OH1;->zzb:Ljava/lang/Object;

    return-object p1
.end method
