.class public Ldef/SQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldef/SQ1;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ldef/SQ1;->e:I

    iput-object p1, p0, Ldef/SQ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/SQ1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldef/SQ1;)I
    .locals 4

    iget v0, p0, Ldef/SQ1;->e:I

    iget v1, p1, Ldef/SQ1;->e:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p1, Ldef/SQ1;->f:J

    iget-wide v2, p0, Ldef/SQ1;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/SQ1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldef/SQ1;->f:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/SQ1;

    invoke-virtual {p0, p1}, Ldef/SQ1;->a(Ldef/SQ1;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/SQ1;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/SQ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/SQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldef/SQ1;->g:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/SQ1;->g:Z

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Ldef/SQ1;->f:J

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ldef/SQ1;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/SQ1;->c:Ljava/lang/String;

    return-void
.end method
