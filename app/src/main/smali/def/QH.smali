.class public Ldef/QH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/BJ1;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldef/BJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ldef/QH;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/BJ1;

    iput-object p1, p0, Ldef/QH;->a:Ldef/BJ1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 1

    iget-object v0, p0, Ldef/QH;->a:Ldef/BJ1;

    invoke-interface {v0, p1, p2}, Ldef/BJ1;->a(Ljava/lang/Object;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 1

    iget-object v0, p0, Ldef/QH;->a:Ldef/BJ1;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/BJ1;->b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    iget-object p2, p0, Ldef/QH;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ldef/ES0;->e(Landroid/content/res/Resources;Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method
