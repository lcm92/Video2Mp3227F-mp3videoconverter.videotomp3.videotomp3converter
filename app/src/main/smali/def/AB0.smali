.class public final synthetic Ldef/AB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HF1;


# instance fields
.field public final synthetic a:Ldef/CB0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldef/CB0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AB0;->a:Ldef/CB0;

    iput-object p2, p0, Ldef/AB0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/AB0;->a:Ldef/CB0;

    iget-object v1, p0, Ldef/AB0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldef/CB0;->b(Ldef/CB0;Landroid/content/Context;)Ldef/CW;

    move-result-object v0

    return-object v0
.end method
