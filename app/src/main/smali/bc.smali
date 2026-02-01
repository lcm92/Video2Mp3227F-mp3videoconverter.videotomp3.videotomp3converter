.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcc$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->a:Lcc$a;

    iput p2, p0, Lbc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->a:Lcc$a;

    iget v1, p0, Lbc;->b:I

    invoke-static {v0, v1}, Lcc$a;->a(Lcc$a;I)V

    return-void
.end method
