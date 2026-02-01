.class public final synthetic Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa2$f;


# instance fields
.field public final synthetic a:Ll90;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll90;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->a:Ll90;

    iput-object p2, p0, Lk90;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90;->a:Ll90;

    iget-object v1, p0, Lk90;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Ll90;->a(Ll90;Landroid/content/Context;ZZ)V

    return-void
.end method
