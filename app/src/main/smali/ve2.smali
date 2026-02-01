.class public abstract Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lxe2;

.field private c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lxe2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve2;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lve2;->b:Lxe2;

    .line 8
    iput-object p3, p0, Lve2;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Lxe2;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->b:Lxe2;

    .line 3
    return-object v0
.end method
