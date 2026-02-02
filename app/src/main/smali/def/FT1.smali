.class public final Ldef/FT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FT1$BF1;,
        Ldef/FT1$CF1;
    }
.end annotation


# instance fields
.field private final a:Ldef/HL;

.field private final b:Z

.field private final c:Ldef/FT1$CF1;

.field private final d:I


# direct methods
.method private constructor <init>(Ldef/FT1$CF1;)V
    .locals 3

    invoke-static {}, Ldef/HL;->f()Ldef/HL;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ldef/FT1;-><init>(Ldef/FT1$CF1;ZLdef/HL;I)V

    return-void
.end method

.method private constructor <init>(Ldef/FT1$CF1;ZLdef/HL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FT1;->c:Ldef/FT1$CF1;

    iput-boolean p2, p0, Ldef/FT1;->b:Z

    iput-object p3, p0, Ldef/FT1;->a:Ldef/HL;

    iput p4, p0, Ldef/FT1;->d:I

    return-void
.end method

.method static synthetic a(Ldef/FT1;)Ldef/HL;
    .locals 0

    iget-object p0, p0, Ldef/FT1;->a:Ldef/HL;

    return-object p0
.end method

.method static synthetic b(Ldef/FT1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/FT1;->b:Z

    return p0
.end method

.method static synthetic c(Ldef/FT1;)I
    .locals 0

    iget p0, p0, Ldef/FT1;->d:I

    return p0
.end method

.method public static d(C)Ldef/FT1;
    .locals 0

    invoke-static {p0}, Ldef/HL;->d(C)Ldef/HL;

    move-result-object p0

    invoke-static {p0}, Ldef/FT1;->e(Ldef/HL;)Ldef/FT1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldef/HL;)Ldef/FT1;
    .locals 2

    invoke-static {p0}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/FT1;

    new-instance v1, Ldef/FT1$AF1;

    invoke-direct {v1, p0}, Ldef/FT1$AF1;-><init>(Ldef/HL;)V

    invoke-direct {v0, v1}, Ldef/FT1;-><init>(Ldef/FT1$CF1;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/FT1;->c:Ldef/FT1$CF1;

    invoke-interface {v0, p0, p1}, Ldef/FT1$CF1;->a(Ldef/FT1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldef/FT1;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
