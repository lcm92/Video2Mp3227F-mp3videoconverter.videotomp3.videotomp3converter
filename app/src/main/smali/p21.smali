.class public final Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp21;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lp21;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lp21;
    .locals 1

    .line 1
    new-instance v0, Lp21;

    .line 3
    invoke-direct {v0, p0, p1}, Lp21;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lo21;
    .locals 1

    .line 1
    new-instance v0, Lo21;

    .line 3
    check-cast p1, Lfu;

    .line 5
    invoke-direct {v0, p0, p1}, Lo21;-><init>(Landroid/content/Context;Lfu;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lo21;
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lp21;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lp21;->c(Landroid/content/Context;Ljava/lang/Object;)Lo21;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp21;->b()Lo21;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
