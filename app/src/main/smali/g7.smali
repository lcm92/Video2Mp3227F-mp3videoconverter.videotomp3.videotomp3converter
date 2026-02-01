.class public abstract Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$a;,
        Lg7$i;,
        Lg7$h;,
        Lg7$g;,
        Lg7$f;,
        Lg7$e;,
        Lg7$c;,
        Lg7$b;,
        Lg7$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lg7;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg7;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lg7;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lg7;->c:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lg7;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lg7$a;->a:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lg7;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lki;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
