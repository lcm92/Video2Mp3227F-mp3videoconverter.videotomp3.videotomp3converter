.class public Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp41;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/res/AssetManager;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lp41;

    .line 6
    invoke-direct {p2}, Lp41;-><init>()V

    .line 9
    iput-object p2, p0, Ldd0;->a:Lp41;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Ldd0;->b:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p2, p0, Ldd0;->c:Ljava/util/Map;

    .line 25
    const-string p2, ".ttf"

    .line 27
    iput-object p2, p0, Ldd0;->e:Ljava/lang/String;

    .line 29
    instance-of p2, p1, Landroid/view/View;

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ldd0;->d:Landroid/content/res/AssetManager;

    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldd0;->d:Landroid/content/res/AssetManager;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "fonts/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ldd0;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldd0;->d:Landroid/content/res/AssetManager;

    .line 36
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ldd0;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method

.method private d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "Italic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Bold"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_3

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0;->a:Lp41;

    .line 3
    invoke-virtual {v0, p1, p2}, Lp41;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldd0;->b:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Ldd0;->a:Lp41;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Typeface;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Ldd0;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, Ldd0;->d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ldd0;->b:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Ldd0;->a:Lp41;

    .line 31
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object p1
.end method

.method public c(Lcd0;)V
    .locals 0

    .line 1
    return-void
.end method
