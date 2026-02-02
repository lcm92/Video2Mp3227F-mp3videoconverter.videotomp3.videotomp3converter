.class final Ldef/XV$BX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N32$AN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BX1"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/XV$AX1;)V
    .locals 0

    invoke-direct {p0}, Ldef/XV$BX1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/N32;
    .locals 3

    iget-object v0, p0, Ldef/XV$BX1;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldef/ID1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldef/XV;

    iget-object v1, p0, Ldef/XV$BX1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/XV;-><init>(Landroid/content/Context;Ldef/XV$AX1;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ldef/N32$AN1;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/XV$BX1;->c(Landroid/content/Context;)Ldef/XV$BX1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ldef/XV$BX1;
    .locals 0

    invoke-static {p1}, Ldef/ID1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldef/XV$BX1;->a:Landroid/content/Context;

    return-object p0
.end method
