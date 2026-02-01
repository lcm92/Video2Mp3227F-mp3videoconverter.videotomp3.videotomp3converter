.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj1$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljj1$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->a:Ljj1$e;

    iput p2, p0, Llj1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj1;->a:Ljj1$e;

    iget v1, p0, Llj1;->b:I

    invoke-static {v0, v1}, Ljj1$e;->b(Ljj1$e;I)V

    return-void
.end method
