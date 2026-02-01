.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge2;


# direct methods
.method public synthetic constructor <init>(Lge2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee2;->a:Lge2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee2;->a:Lge2;

    invoke-static {v0}, Lge2;->b(Lge2;)V

    return-void
.end method
