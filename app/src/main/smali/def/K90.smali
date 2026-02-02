.class public final synthetic Ldef/K90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XA2$FX1;


# instance fields
.field public final synthetic a:Ldef/L90;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldef/L90;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K90;->a:Ldef/L90;

    iput-object p2, p0, Ldef/K90;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Ldef/K90;->a:Ldef/L90;

    iget-object v1, p0, Ldef/K90;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Ldef/L90;->a(Ldef/L90;Landroid/content/Context;ZZ)V

    return-void
.end method
