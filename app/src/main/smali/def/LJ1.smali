.class public final synthetic Ldef/LJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/JJ1$EJ1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldef/JJ1$EJ1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LJ1;->a:Ldef/JJ1$EJ1;

    iput p2, p0, Ldef/LJ1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/LJ1;->a:Ldef/JJ1$EJ1;

    iget v1, p0, Ldef/LJ1;->b:I

    invoke-static {v0, v1}, Ldef/JJ1$EJ1;->b(Ldef/JJ1$EJ1;I)V

    return-void
.end method
