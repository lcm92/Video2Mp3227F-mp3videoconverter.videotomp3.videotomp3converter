.class final Lyl0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyl0$b;->a:I

    .line 6
    iput-boolean p2, p0, Lyl0$b;->b:Z

    .line 8
    iput p3, p0, Lyl0$b;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Lyl0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyl0$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lyl0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyl0$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Lyl0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl0$b;->b:Z

    .line 3
    return p0
.end method
