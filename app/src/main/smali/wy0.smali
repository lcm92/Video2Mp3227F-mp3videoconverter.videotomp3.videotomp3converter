.class public Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwy0;->a:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lwy0;->a:F

    .line 6
    iget p1, p0, Lwy0;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lwy0;->b:I

    .line 12
    const v1, 0x7fffffff

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lwy0;->a:F

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    iput p1, p0, Lwy0;->b:I

    .line 26
    :cond_0
    return-void
.end method
