.class public final Lx0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/F;->a:Lx0/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method
