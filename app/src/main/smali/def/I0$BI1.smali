.class public final Ldef/I0$BI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BI1"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/I0$BI1;->a:I

    iput p2, p0, Ldef/I0$BI1;->c:I

    iput p3, p0, Ldef/I0$BI1;->b:I

    iput p4, p0, Ldef/I0$BI1;->d:I

    iput p5, p0, Ldef/I0$BI1;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILdef/I0$AI1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/I0$BI1;-><init>(IIIII)V

    return-void
.end method
