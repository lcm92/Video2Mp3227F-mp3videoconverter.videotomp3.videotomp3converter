.class final Lte1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lte1;


# direct methods
.method public constructor <init>(Lte1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte1$c;->b:Lte1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lte1$c;->a:I

    .line 8
    return-void
.end method

.method static synthetic d(Lte1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lte1$c;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte1$c;->b:Lte1;

    .line 3
    iget v1, p0, Lte1$c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lte1;->W(I)V

    .line 8
    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lte1$c;->b:Lte1;

    .line 3
    iget v1, p0, Lte1$c;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lte1;->f0(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lud0;Lkx;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lte1$c;->b:Lte1;

    .line 3
    iget v1, p0, Lte1$c;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lte1;->b0(ILud0;Lkx;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lte1$c;->b:Lte1;

    .line 3
    iget v1, p0, Lte1$c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lte1;->P(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
