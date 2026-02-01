.class public Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhw0;->a:I

    .line 6
    iput p2, p0, Lhw0;->b:I

    .line 8
    iput-object p3, p0, Lhw0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhw0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lhw0;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhw0;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhw0;->a:I

    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
