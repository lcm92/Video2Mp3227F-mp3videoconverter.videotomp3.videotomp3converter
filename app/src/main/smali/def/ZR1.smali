.class public Ldef/ZR1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/ZR1;->a:I

    iput p2, p0, Ldef/ZR1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/ZR1;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldef/ZR1;->a:I

    return v0
.end method
