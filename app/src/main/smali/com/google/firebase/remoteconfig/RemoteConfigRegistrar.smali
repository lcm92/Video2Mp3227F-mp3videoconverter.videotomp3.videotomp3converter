.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldef/JO;)Lcom/google/firebase/remoteconfig/CRFC;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ldef/JO;)Lcom/google/firebase/remoteconfig/CRFC;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldef/JO;)Lcom/google/firebase/remoteconfig/CRFC;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/CRFC;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Ldef/CB0;

    invoke-interface {p0, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldef/CB0;

    const-class v0, Ldef/MB0;

    invoke-interface {p0, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/MB0;

    const-class v0, Lcom/google/firebase/abt/component/ACAC;

    invoke-interface {p0, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/ACAC;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/ACAC;->b(Ljava/lang/String;)Ldef/ZA0;

    move-result-object v4

    const-class v0, Ldef/L5;

    invoke-interface {p0, v0}, Ldef/JO;->b(Ljava/lang/Class;)Ldef/HF1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/CRFC;-><init>(Landroid/content/Context;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ldef/HF1;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldef/IO;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/CRFC;

    invoke-static {v0}, Ldef/IO;->c(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/CB0;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/MB0;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Lcom/google/firebase/abt/component/ACAC;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/L5;

    invoke-static {v1}, Ldef/I00;->h(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/NH1;

    invoke-direct {v1}, Ldef/NH1;-><init>()V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->d()Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object v0

    const-string v1, "fire-rc"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Ldef/TS0;->b(Ljava/lang/String;Ljava/lang/String;)Ldef/IO;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/IO;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
