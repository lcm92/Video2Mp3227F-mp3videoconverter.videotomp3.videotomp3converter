.class public final synthetic Ldef/D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/F9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldef/G9;


# direct methods
.method public synthetic constructor <init>(Ldef/F9;Landroid/content/Context;Ldef/G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/D9;->a:Ldef/F9;

    iput-object p2, p0, Ldef/D9;->b:Landroid/content/Context;

    iput-object p3, p0, Ldef/D9;->c:Ldef/G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/D9;->a:Ldef/F9;

    iget-object v1, p0, Ldef/D9;->b:Landroid/content/Context;

    iget-object v2, p0, Ldef/D9;->c:Ldef/G9;

    invoke-static {v0, v1, v2}, Ldef/F9;->a(Ldef/F9;Landroid/content/Context;Ldef/G9;)V

    return-void
.end method
