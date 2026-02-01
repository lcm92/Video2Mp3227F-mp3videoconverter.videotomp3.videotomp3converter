.class public final synthetic Lei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lcu;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei1;->a:Lmy1;

    iput-object p2, p0, Lei1;->b:Lcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei1;->a:Lmy1;

    iget-object v1, p0, Lei1;->b:Lcu;

    invoke-static {v0, v1, p1}, Lfi1;->a(Lmy1;Lcu;Ljava/lang/Exception;)V

    return-void
.end method
