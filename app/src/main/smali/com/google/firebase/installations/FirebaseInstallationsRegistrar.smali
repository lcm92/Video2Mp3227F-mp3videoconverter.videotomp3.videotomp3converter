.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Ldef/JO;)Ldef/MB0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ldef/JO;)Ldef/MB0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldef/JO;)Ldef/MB0;
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/CIFC;

    const-class v1, Ldef/CB0;

    invoke-interface {p0, v1}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CB0;

    const-class v2, Ldef/CJ0;

    invoke-interface {p0, v2}, Ldef/JO;->b(Ljava/lang/Class;)Ldef/HF1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/CIFC;-><init>(Ldef/CB0;Ldef/HF1;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldef/IO;",
            ">;"
        }
    .end annotation

    const-class v0, Ldef/MB0;

    invoke-static {v0}, Ldef/IO;->c(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/CB0;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/CJ0;

    invoke-static {v1}, Ldef/I00;->h(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/NB0;

    invoke-direct {v1}, Ldef/NB0;-><init>()V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object v0

    invoke-static {}, Ldef/BJ0;->a()Ldef/IO;

    move-result-object v1

    const-string v2, "fire-installations"

    const-string v3, "17.0.1"

    invoke-static {v2, v3}, Ldef/TS0;->b(Ljava/lang/String;Ljava/lang/String;)Ldef/IO;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ldef/IO;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
