.class public Ldef/JA2$FJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FJ1"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/JA2$FJ1;->a:I

    iput p2, p0, Ldef/JA2$FJ1;->b:I

    iput p3, p0, Ldef/JA2$FJ1;->c:I

    iput p4, p0, Ldef/JA2$FJ1;->d:I

    return-void
.end method

.method public constructor <init>(Ldef/JA2$FJ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldef/JA2$FJ1;->a:I

    iput v0, p0, Ldef/JA2$FJ1;->a:I

    iget v0, p1, Ldef/JA2$FJ1;->b:I

    iput v0, p0, Ldef/JA2$FJ1;->b:I

    iget v0, p1, Ldef/JA2$FJ1;->c:I

    iput v0, p0, Ldef/JA2$FJ1;->c:I

    iget p1, p1, Ldef/JA2$FJ1;->d:I

    iput p1, p0, Ldef/JA2$FJ1;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ldef/JA2$FJ1;->a:I

    iget v1, p0, Ldef/JA2$FJ1;->b:I

    iget v2, p0, Ldef/JA2$FJ1;->c:I

    iget v3, p0, Ldef/JA2$FJ1;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    return-void
.end method
