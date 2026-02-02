.class public Ldef/AS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/AS1;->a:I

    iput p2, p0, Ldef/AS1;->b:I

    iput p3, p0, Ldef/AS1;->c:I

    iput p4, p0, Ldef/AS1;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/AS1;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldef/AS1;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/AS1;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/AS1;->a:I

    return v0
.end method
