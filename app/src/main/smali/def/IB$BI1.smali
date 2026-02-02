.class public final Ldef/IB$BI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BI1"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/IB$BI1;->a:I

    iput v0, p0, Ldef/IB$BI1;->b:I

    const/4 v0, 0x1

    iput v0, p0, Ldef/IB$BI1;->c:I

    iput v0, p0, Ldef/IB$BI1;->d:I

    return-void
.end method


# virtual methods
.method public a()Ldef/IB;
    .locals 7

    new-instance v6, Ldef/IB;

    iget v1, p0, Ldef/IB$BI1;->a:I

    iget v2, p0, Ldef/IB$BI1;->b:I

    iget v3, p0, Ldef/IB$BI1;->c:I

    iget v4, p0, Ldef/IB$BI1;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/IB;-><init>(IIIILdef/IB$AI1;)V

    return-object v6
.end method
