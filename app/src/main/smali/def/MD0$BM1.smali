.class public Ldef/MD0$BM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BM1"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ldef/MD0$BM1;->a:Landroid/net/Uri;

    iput p2, p0, Ldef/MD0$BM1;->b:I

    iput p3, p0, Ldef/MD0$BM1;->c:I

    iput-boolean p4, p0, Ldef/MD0$BM1;->d:Z

    iput p5, p0, Ldef/MD0$BM1;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Ldef/MD0$BM1;
    .locals 7

    new-instance v6, Ldef/MD0$BM1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/MD0$BM1;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ldef/MD0$BM1;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/MD0$BM1;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/MD0$BM1;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldef/MD0$BM1;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/MD0$BM1;->d:Z

    return v0
.end method
