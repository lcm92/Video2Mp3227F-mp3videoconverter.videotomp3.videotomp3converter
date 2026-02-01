.class public final synthetic La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk80;

.field public final synthetic b:Ln80$e;


# direct methods
.method public synthetic constructor <init>(Lk80;Ln80$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lk80;

    iput-object p2, p0, La80;->b:Ln80$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La80;->a:Lk80;

    iget-object v1, p0, La80;->b:Ln80$e;

    invoke-static {v0, v1}, Lk80;->j0(Lk80;Ln80$e;)V

    return-void
.end method
