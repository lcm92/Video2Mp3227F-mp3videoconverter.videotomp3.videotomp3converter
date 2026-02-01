.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk1;


# direct methods
.method public synthetic constructor <init>(Lbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->a:Lbk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->a:Lbk1;

    invoke-static {v0}, Lbk1;->c(Lbk1;)V

    return-void
.end method
