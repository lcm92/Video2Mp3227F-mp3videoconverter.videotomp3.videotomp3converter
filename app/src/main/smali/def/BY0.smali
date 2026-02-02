.class public final Ldef/BY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/BY0;->a:I

    iput p2, p0, Ldef/BY0;->b:I

    iput p3, p0, Ldef/BY0;->c:I

    iput p4, p0, Ldef/BY0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILdef/FY;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldef/BY0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldef/BY0;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldef/BY0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldef/BY0;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldef/BY0;->b:I

    return v0
.end method
