.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le92$a;

.field public final synthetic b:Lf92;


# direct methods
.method public synthetic constructor <init>(Le92$a;Lf92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu82;->a:Le92$a;

    iput-object p2, p0, Lu82;->b:Lf92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu82;->a:Le92$a;

    iget-object v1, p0, Lu82;->b:Lf92;

    invoke-static {v0, v1}, Le92$a;->f(Le92$a;Lf92;)V

    return-void
.end method
