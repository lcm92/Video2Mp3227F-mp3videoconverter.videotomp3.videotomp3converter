.class final Ldef/YL0$BY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/YL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BY1"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/YL0$BY1;->a:I

    iput-boolean p2, p0, Ldef/YL0$BY1;->b:Z

    iput p3, p0, Ldef/YL0$BY1;->c:I

    return-void
.end method

.method static synthetic a(Ldef/YL0$BY1;)I
    .locals 0

    iget p0, p0, Ldef/YL0$BY1;->a:I

    return p0
.end method

.method static synthetic b(Ldef/YL0$BY1;)I
    .locals 0

    iget p0, p0, Ldef/YL0$BY1;->c:I

    return p0
.end method

.method static synthetic c(Ldef/YL0$BY1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/YL0$BY1;->b:Z

    return p0
.end method
