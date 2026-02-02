.class Ldef/JR1$AJ1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/JR1;-><init>([Ldef/KX;[Ldef/G91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AJ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/JR1;


# direct methods
.method constructor <init>(Ldef/JR1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/JR1$AJ1;->a:Ldef/JR1;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/JR1$AJ1;->a:Ldef/JR1;

    invoke-static {v0}, Ldef/JR1;->e(Ldef/JR1;)V

    return-void
.end method
