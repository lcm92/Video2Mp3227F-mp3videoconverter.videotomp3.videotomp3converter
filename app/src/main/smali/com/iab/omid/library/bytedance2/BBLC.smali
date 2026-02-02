.class public Lcom/iab/omid/library/bytedance2/BBLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/GUBC;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.12-Bytedance2"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/BBLC;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/BBLC;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bytedance2/BBLC;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/IIBC;->c()Lcom/iab/omid/library/bytedance2/internal/IIBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/IIBC;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/BIBC;->g()Lcom/iab/omid/library/bytedance2/internal/BIBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/DIBC;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/AUBC;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/CUBC;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/EUBC;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/GIBC;->b()Lcom/iab/omid/library/bytedance2/internal/GIBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/GIBC;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/AIBC;->a()Lcom/iab/omid/library/bytedance2/internal/AIBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/AIBC;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/BBLC;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/BBLC;->a:Z

    return v0
.end method

.method c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/GUBC;->a()V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/AIBC;->a()Lcom/iab/omid/library/bytedance2/internal/AIBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/AIBC;->d()V

    return-void
.end method
