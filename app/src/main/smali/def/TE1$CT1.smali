.class final Ldef/TE1$CT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CT1"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Ldef/TE1;


# direct methods
.method public constructor <init>(Ldef/TE1;I)V
    .locals 0

    iput-object p1, p0, Ldef/TE1$CT1;->b:Ldef/TE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldef/TE1$CT1;->a:I

    return-void
.end method

.method static synthetic d(Ldef/TE1$CT1;)I
    .locals 0

    iget p0, p0, Ldef/TE1$CT1;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/TE1$CT1;->b:Ldef/TE1;

    iget v1, p0, Ldef/TE1$CT1;->a:I

    invoke-virtual {v0, v1}, Ldef/TE1;->W(I)V

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Ldef/TE1$CT1;->b:Ldef/TE1;

    iget v1, p0, Ldef/TE1$CT1;->a:I

    invoke-virtual {v0, v1, p1, p2}, Ldef/TE1;->f0(IJ)I

    move-result p1

    return p1
.end method

.method public c(Ldef/UD0;Ldef/KX;I)I
    .locals 2

    iget-object v0, p0, Ldef/TE1$CT1;->b:Ldef/TE1;

    iget v1, p0, Ldef/TE1$CT1;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ldef/TE1;->b0(ILdef/UD0;Ldef/KX;I)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Ldef/TE1$CT1;->b:Ldef/TE1;

    iget v1, p0, Ldef/TE1$CT1;->a:I

    invoke-virtual {v0, v1}, Ldef/TE1;->P(I)Z

    move-result v0

    return v0
.end method
