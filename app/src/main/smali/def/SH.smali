.class public Ldef/SH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IJ1;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ldef/SH;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ldef/VI1;Ldef/V81;)Ldef/VI1;
    .locals 0

    iget-object p2, p0, Ldef/SH;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ldef/ES0;->e(Landroid/content/res/Resources;Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method
