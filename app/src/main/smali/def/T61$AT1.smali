.class public Ldef/T61$AT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AT1"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Ldef/PH1;

.field private final d:[Ldef/PH1;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Ldef/T61$AT1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Ldef/T61$AT1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ldef/PH1;[Ldef/PH1;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ldef/PH1;[Ldef/PH1;ZIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/T61$AT1;->f:Z

    iput-object p1, p0, Ldef/T61$AT1;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p1

    iput p1, p0, Ldef/T61$AT1;->i:I

    :cond_0
    invoke-static {p2}, Ldef/T61$ET1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldef/T61$AT1;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldef/T61$AT1;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Ldef/T61$AT1;->a:Landroid/os/Bundle;

    iput-object p5, p0, Ldef/T61$AT1;->c:[Ldef/PH1;

    iput-object p6, p0, Ldef/T61$AT1;->d:[Ldef/PH1;

    iput-boolean p7, p0, Ldef/T61$AT1;->e:Z

    iput p8, p0, Ldef/T61$AT1;->g:I

    iput-boolean p9, p0, Ldef/T61$AT1;->f:Z

    iput-boolean p10, p0, Ldef/T61$AT1;->h:Z

    iput-boolean p11, p0, Ldef/T61$AT1;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Ldef/T61$AT1;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/T61$AT1;->e:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldef/T61$AT1;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Ldef/T61$AT1;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ldef/T61$AT1;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ldef/T61$AT1;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Ldef/T61$AT1;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()[Ldef/PH1;
    .locals 1

    iget-object v0, p0, Ldef/T61$AT1;->c:[Ldef/PH1;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ldef/T61$AT1;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldef/T61$AT1;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/T61$AT1;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ldef/T61$AT1;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ldef/T61$AT1;->h:Z

    return v0
.end method
