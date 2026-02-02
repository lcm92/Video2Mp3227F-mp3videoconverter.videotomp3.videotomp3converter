.class public Ldef/HF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HF2$BH1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ldef/HF2;->c()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/HF2$AH1;)V
    .locals 0

    invoke-direct {p0}, Ldef/HF2;-><init>()V

    return-void
.end method

.method public static b()Ldef/HF2;
    .locals 1

    invoke-static {}, Ldef/HF2$BH1;->a()Ldef/HF2;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/HF2;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/HF2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldef/HF2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/HF2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/HF2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
