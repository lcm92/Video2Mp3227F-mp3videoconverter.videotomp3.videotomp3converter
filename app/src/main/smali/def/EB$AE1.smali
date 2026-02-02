.class final Ldef/EB$AE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AE1"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Ldef/AA1;

.field private final g:Ldef/AA1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ldef/AA1;Ldef/AA1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EB$AE1;->g:Ldef/AA1;

    iput-object p2, p0, Ldef/EB$AE1;->f:Ldef/AA1;

    iput-boolean p3, p0, Ldef/EB$AE1;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ldef/AA1;->P(I)V

    invoke-virtual {p2}, Ldef/AA1;->H()I

    move-result p2

    iput p2, p0, Ldef/EB$AE1;->a:I

    invoke-virtual {p1, p3}, Ldef/AA1;->P(I)V

    invoke-virtual {p1}, Ldef/AA1;->H()I

    move-result p2

    iput p2, p0, Ldef/EB$AE1;->i:I

    invoke-virtual {p1}, Ldef/AA1;->n()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Ldef/Y80;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Ldef/EB$AE1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Ldef/EB$AE1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldef/EB$AE1;->b:I

    iget v2, p0, Ldef/EB$AE1;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ldef/EB$AE1;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/EB$AE1;->f:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->I()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/EB$AE1;->f:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->F()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Ldef/EB$AE1;->d:J

    iget v0, p0, Ldef/EB$AE1;->b:I

    iget v2, p0, Ldef/EB$AE1;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldef/EB$AE1;->g:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->H()I

    move-result v0

    iput v0, p0, Ldef/EB$AE1;->c:I

    iget-object v0, p0, Ldef/EB$AE1;->g:Ldef/AA1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldef/AA1;->Q(I)V

    iget v0, p0, Ldef/EB$AE1;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldef/EB$AE1;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ldef/EB$AE1;->g:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->H()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Ldef/EB$AE1;->h:I

    :cond_3
    return v1
.end method
