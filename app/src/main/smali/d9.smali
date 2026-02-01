.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg9;


# direct methods
.method public synthetic constructor <init>(Lf9;Landroid/content/Context;Lg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->a:Lf9;

    iput-object p2, p0, Ld9;->b:Landroid/content/Context;

    iput-object p3, p0, Ld9;->c:Lg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9;->a:Lf9;

    iget-object v1, p0, Ld9;->b:Landroid/content/Context;

    iget-object v2, p0, Ld9;->c:Lg9;

    invoke-static {v0, v1, v2}, Lf9;->a(Lf9;Landroid/content/Context;Lg9;)V

    return-void
.end method
