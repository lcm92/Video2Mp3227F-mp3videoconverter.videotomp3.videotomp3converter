.class public final synthetic Ldef/NE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/OE0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldef/OE0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NE0;->a:Ldef/OE0;

    iput-object p2, p0, Ldef/NE0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/NE0;->a:Ldef/OE0;

    iget-object v1, p0, Ldef/NE0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/OE0;->b(Ldef/OE0;Ljava/lang/String;)V

    return-void
.end method
