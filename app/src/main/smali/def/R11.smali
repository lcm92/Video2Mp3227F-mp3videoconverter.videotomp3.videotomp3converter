.class public final Ldef/R11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R11$AR1;,
        Ldef/R11$BR1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/R11;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldef/R11;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/R11;->c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;
    .locals 1

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldef/R11$BR1;

    iget-object v0, p0, Ldef/R11;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ldef/R11$BR1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ldef/T11;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
