.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:Lzb1;


# direct methods
.method public synthetic constructor <init>(Ln80;Lzb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80;->a:Ln80;

    iput-object p2, p0, Lm80;->b:Lzb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm80;->a:Ln80;

    iget-object v1, p0, Lm80;->b:Lzb1;

    invoke-static {v0, v1}, Ln80;->e(Ln80;Lzb1;)V

    return-void
.end method
