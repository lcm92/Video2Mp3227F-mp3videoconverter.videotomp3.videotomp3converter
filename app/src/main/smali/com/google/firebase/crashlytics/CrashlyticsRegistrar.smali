.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ldef/JO;)Lcom/google/firebase/crashlytics/ACFC;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ldef/JO;)Lcom/google/firebase/crashlytics/ACFC;

    move-result-object p0

    return-object p0
.end method

.method private b(Ldef/JO;)Lcom/google/firebase/crashlytics/ACFC;
    .locals 4

    const-class v0, Ldef/CB0;

    invoke-interface {p1, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CB0;

    const-class v1, Ldef/HT;

    invoke-interface {p1, v1}, Ldef/JO;->e(Ljava/lang/Class;)Ldef/YZ;

    move-result-object v1

    const-class v2, Ldef/L5;

    invoke-interface {p1, v2}, Ldef/JO;->e(Ljava/lang/Class;)Ldef/YZ;

    move-result-object v2

    const-class v3, Ldef/MB0;

    invoke-interface {p1, v3}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MB0;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/ACFC;->b(Ldef/CB0;Ldef/MB0;Ldef/YZ;Ldef/YZ;)Lcom/google/firebase/crashlytics/ACFC;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lcom/google/firebase/crashlytics/ACFC;

    invoke-static {v0}, Ldef/IO;->c(Ljava/lang/Class;)Ldef/IO$BI1;

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

    const-class v1, Ldef/HT;

    invoke-static {v1}, Ldef/I00;->a(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/L5;

    invoke-static {v1}, Ldef/I00;->a(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/NT;

    invoke-direct {v1, p0}, Ldef/NT;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->d()Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object v0

    const-string v1, "fire-cls"

    const-string v2, "18.2.12"

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
