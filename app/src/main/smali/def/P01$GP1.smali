.class public final Ldef/P01$GP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/P01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GP1"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ldef/P01$EP1;

.field public final d:Ldef/P01$BP1;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ldef/P01$EP1;Ldef/P01$BP1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/P01$GP1;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldef/P01$GP1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    iput-object p4, p0, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    iput-object p5, p0, Ldef/P01$GP1;->e:Ljava/util/List;

    iput-object p6, p0, Ldef/P01$GP1;->f:Ljava/lang/String;

    iput-object p7, p0, Ldef/P01$GP1;->g:Ljava/util/List;

    iput-object p8, p0, Ldef/P01$GP1;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ldef/P01$EP1;Ldef/P01$BP1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldef/P01$AP1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldef/P01$GP1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldef/P01$EP1;Ldef/P01$BP1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/P01$GP1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/P01$GP1;

    iget-object v1, p0, Ldef/P01$GP1;->a:Landroid/net/Uri;

    iget-object v3, p1, Ldef/P01$GP1;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->b:Ljava/lang/String;

    iget-object v3, p1, Ldef/P01$GP1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    iget-object v3, p1, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    iget-object v3, p1, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->e:Ljava/util/List;

    iget-object v3, p1, Ldef/P01$GP1;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->f:Ljava/lang/String;

    iget-object v3, p1, Ldef/P01$GP1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->g:Ljava/util/List;

    iget-object v3, p1, Ldef/P01$GP1;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01$GP1;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldef/P01$GP1;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/P01$GP1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldef/P01$EP1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldef/P01$BP1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01$GP1;->h:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
