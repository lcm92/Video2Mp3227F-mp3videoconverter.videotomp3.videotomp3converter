.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn1;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Ljn1;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Ljn1;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljn1;
    .locals 1

    .line 1
    new-instance v0, Ljn1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljn1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lin1;
    .locals 1

    .line 1
    new-instance v0, Lin1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lin1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lin1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn1;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Ljn1;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Ljn1;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Ljn1;->c(Landroid/content/Context;Ljava/lang/String;I)Lin1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn1;->b()Lin1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
