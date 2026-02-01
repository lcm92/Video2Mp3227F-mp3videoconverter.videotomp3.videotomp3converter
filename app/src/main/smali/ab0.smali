.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf1;


# instance fields
.field public final synthetic a:Lcb0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcb0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lcb0;

    iput-object p2, p0, Lab0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lab0;->a:Lcb0;

    iget-object v1, p0, Lab0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcb0;->b(Lcb0;Landroid/content/Context;)Lcw;

    move-result-object v0

    return-object v0
.end method
