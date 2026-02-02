.class final Ldef/ME$BM1;
.super Ldef/JO0$AJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BM1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ldef/X02;

.field private e:Ldef/JO0$BJ1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/JO0$AJ1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/JO0;
    .locals 8

    new-instance v7, Ldef/ME;

    iget-object v1, p0, Ldef/ME$BM1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldef/ME$BM1;->b:Ljava/lang/String;

    iget-object v3, p0, Ldef/ME$BM1;->c:Ljava/lang/String;

    iget-object v4, p0, Ldef/ME$BM1;->d:Ldef/X02;

    iget-object v5, p0, Ldef/ME$BM1;->e:Ldef/JO0$BJ1;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldef/ME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/X02;Ldef/JO0$BJ1;Ldef/ME$AM1;)V

    return-object v7
.end method

.method public b(Ldef/X02;)Ldef/JO0$AJ1;
    .locals 0

    iput-object p1, p0, Ldef/ME$BM1;->d:Ldef/X02;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldef/JO0$AJ1;
    .locals 0

    iput-object p1, p0, Ldef/ME$BM1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldef/JO0$AJ1;
    .locals 0

    iput-object p1, p0, Ldef/ME$BM1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ldef/JO0$BJ1;)Ldef/JO0$AJ1;
    .locals 0

    iput-object p1, p0, Ldef/ME$BM1;->e:Ldef/JO0$BJ1;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldef/JO0$AJ1;
    .locals 0

    iput-object p1, p0, Ldef/ME$BM1;->a:Ljava/lang/String;

    return-object p0
.end method
